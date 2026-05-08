.class public final Lcbc;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Lh6f;

.field public C0:Lh6f;

.field public D0:Ljava/io/File;

.field public E0:Ljava/util/Iterator;

.field public F0:Ljava/io/File;

.field public G0:Ljava/io/Closeable;

.field public H0:Ljava/io/InputStream;

.field public I0:Ljava/io/Closeable;

.field public J0:Ljava/io/OutputStream;

.field public K0:[B

.field public L0:Ljava/util/Iterator;

.field public M0:Z

.field public N0:J

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:J

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X:Ljava/io/File;

.field public X0:I

.field public Y:Ljava/io/File;

.field public Y0:I

.field public Z:Ljava/lang/String;

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d:Lucf;

.field public synthetic d1:Ljava/lang/Object;

.field public final synthetic e1:Lebc;

.field public f1:I

.field public o:Lxac;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lebc;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lcbc;->e1:Lebc;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcbc;->d1:Ljava/lang/Object;

    iget p1, p0, Lcbc;->f1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcbc;->f1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcbc;->e1:Lebc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lebc;->k(Lucf;Lxac;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
