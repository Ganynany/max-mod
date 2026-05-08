.class public final Lc20;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld20;

.field public d:Lbp2;

.field public o:Ljava/util/ArrayList;

.field public z0:I


# direct methods
.method public constructor <init>(Ld20;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lc20;->Z:Ld20;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc20;->Y:Ljava/lang/Object;

    iget p1, p0, Lc20;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc20;->z0:I

    iget-object p1, p0, Lc20;->Z:Ld20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ld20;->K(Lbp2;Ljava/util/List;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
