.class public final Lxnd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Li6f;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbod;

.field public d:J

.field public o:Lpe7;

.field public z0:I


# direct methods
.method public constructor <init>(Lbod;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxnd;->Z:Lbod;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxnd;->Y:Ljava/lang/Object;

    iget p1, p0, Lxnd;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxnd;->z0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxnd;->Z:Lbod;

    invoke-virtual {v2, v0, v1, p1, p0}, Lbod;->b(JLx22;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
