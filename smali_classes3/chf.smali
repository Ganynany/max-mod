.class public final Lchf;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lehf;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehf;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lchf;->X:Lehf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lchf;->o:Ljava/lang/Object;

    iget p1, p0, Lchf;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchf;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lchf;->X:Lehf;

    invoke-virtual {v2, v0, v1, p0, p1}, Lehf;->r(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
