.class public final Lrp6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/StringBuilder;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvp6;

.field public d:Lq8i;

.field public o:Luti;

.field public z0:I


# direct methods
.method public constructor <init>(Lvp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lrp6;->Z:Lvp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrp6;->Y:Ljava/lang/Object;

    iget p1, p0, Lrp6;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrp6;->z0:I

    iget-object p1, p0, Lrp6;->Z:Lvp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvp6;->e(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
