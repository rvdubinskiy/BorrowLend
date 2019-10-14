using System;
using System.IO;
using System.Threading.Tasks;
namespace fhfh.IPicker
{
    public interface IPicturePicker
    {
        Task<Stream> GetImageStreamAsync();
    }
}
