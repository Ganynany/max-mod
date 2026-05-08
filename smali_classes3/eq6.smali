.class public final Leq6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:J

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lov3;

.field public G0:I

.field public X:Ljava/io/Closeable;

.field public Y:Ljava/io/OutputStream;

.field public Z:[B

.field public d:Ljava/io/Closeable;

.field public o:Ljava/io/InputStream;

.field public z0:I


# direct methods
.method public constructor <init>(Lov3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Leq6;->F0:Lov3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq6;->E0:Ljava/lang/Object;

    iget p1, p0, Leq6;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq6;->G0:I

    iget-object p1, p0, Leq6;->F0:Lov3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
