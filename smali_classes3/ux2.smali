.class public final Lux2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lw2i;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvx2;

.field public d:Ltba;

.field public o:Lr2i;

.field public z0:I


# direct methods
.method public constructor <init>(Lvx2;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lux2;->Z:Lvx2;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lux2;->Y:Ljava/lang/Object;

    iget p1, p0, Lux2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux2;->z0:I

    iget-object p1, p0, Lux2;->Z:Lvx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lvx2;->b(Lbp2;Lqha;Ltba;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
