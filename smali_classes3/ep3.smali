.class public final Lep3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrp3;

.field public d:J

.field public o:Ljava/util/List;

.field public z0:I


# direct methods
.method public constructor <init>(Lrp3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lep3;->Z:Lrp3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lep3;->Y:Ljava/lang/Object;

    iget p1, p0, Lep3;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lep3;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lep3;->Z:Lrp3;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lrp3;->b(JLmp4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
