import os

# 1. TENTUKAN DIREKTORI TARGET
# Ganti path di bawah ini dengan path direktori yang Anda inginkan.
# Contoh untuk Linux/Mac: "/foss/designs/digital/"
# Contoh untuk Windows: "C:\\Users\\NamaAnda\\FolderDigital"
target_dir = "/foss/designs/sscs-chipathon2025-LNA/designs/libs/core_analog/gf180mcu_stdcells"


def rename_files_in_directory(directory_path):
    """
    Fungsi untuk me-rename semua file dalam sebuah direktori dengan format:
    {nama_folder}_{nama_file_lama}
    """
    # --- Blok Pengecekan Keamanan ---
    # Pastikan direktori yang diberikan ada
    if not os.path.isdir(directory_path):
        print(f"❌ Error: Direktori '{directory_path}' tidak ditemukan.")
        return

    try:
        # 2. AMBIL NAMA FOLDER
        # os.path.normpath -> Menghapus '/' di akhir jika ada
        # os.path.basename -> Mengambil nama terakhir dari path
        folder_name = os.path.basename(os.path.normpath(directory_path))

        print(f"📂 Direktori ditemukan: {directory_path}")
        print(f"🏷️  Prefix yang akan digunakan: '{folder_name}'")
        print("-" * 30)

        # 3. PROSES SEMUA FILE
        # os.listdir() akan mengambil semua nama item (file dan folder) di dalam direktori
        for filename in os.listdir(directory_path):
            old_path = os.path.join(directory_path, filename)

            # Pastikan item tersebut adalah file, bukan sub-direktori
            if os.path.isfile(old_path):
                # 4. BUAT NAMA & PATH BARU
                new_filename = f"{folder_name}_{filename}"
                new_path = os.path.join(directory_path, new_filename)

                # 5. LAKUKAN RENAME
                os.rename(old_path, new_path)
                print(f"✅ Berhasil: '{filename}'  ->  '{new_filename}'")

        print("-" * 30)
        print("🎉 Semua file berhasil di-rename!")

    except Exception as e:
        print(f"❌ Terjadi kesalahan saat proses: {e}")


# Panggil fungsi untuk memulai proses
if __name__ == "__main__":
    rename_files_in_directory(target_dir)