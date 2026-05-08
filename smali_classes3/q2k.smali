.class public final Lq2k;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lp2k;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt2k;

.field public d:Ls0j;

.field public o:Lw2k;

.field public z0:I


# direct methods
.method public constructor <init>(Lt2k;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lq2k;->Z:Lt2k;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq2k;->Y:Ljava/lang/Object;

    iget p1, p0, Lq2k;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq2k;->z0:I

    iget-object p1, p0, Lq2k;->Z:Lt2k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt2k;->f(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
