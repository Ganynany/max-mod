.class public final Lb20;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld20;

.field public d:Ljava/util/List;

.field public o:Z

.field public z0:I


# direct methods
.method public constructor <init>(Ld20;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lb20;->Z:Ld20;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb20;->Y:Ljava/lang/Object;

    iget p1, p0, Lb20;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb20;->z0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lb20;->Z:Ld20;

    invoke-virtual {v1, p1, v0, v0, p0}, Ld20;->C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
