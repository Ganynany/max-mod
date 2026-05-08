.class public final Lm3j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/OutputStream;

.field public B0:[B

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:J

.field public synthetic M0:Ljava/lang/Object;

.field public final synthetic N0:Lq3j;

.field public O0:I

.field public X:Ljava/io/File;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/InputStream;

.field public d:Lz2j;

.field public o:Ljava/lang/String;

.field public z0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lq3j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lm3j;->N0:Lq3j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3j;->M0:Ljava/lang/Object;

    iget p1, p0, Lm3j;->O0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3j;->O0:I

    iget-object p1, p0, Lm3j;->N0:Lq3j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq3j;->c(Lz2j;Lpo4;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
