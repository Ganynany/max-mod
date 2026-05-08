.class public final Lmac;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lnac;

.field public C0:I

.field public X:Ljava/io/BufferedWriter;

.field public Y:Lp41;

.field public Z:I

.field public d:Ljava/nio/file/Path;

.field public o:Ljava/io/Closeable;

.field public z0:I


# direct methods
.method public constructor <init>(Lnac;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lmac;->B0:Lnac;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmac;->A0:Ljava/lang/Object;

    iget p1, p0, Lmac;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmac;->C0:I

    iget-object p1, p0, Lmac;->B0:Lnac;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnac;->b(Lnac;Ljava/nio/file/Path;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
