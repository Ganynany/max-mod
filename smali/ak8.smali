.class public final Lak8;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lck8;

.field public d:I

.field public o:Lo54;

.field public z0:I


# direct methods
.method public constructor <init>(Lck8;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lak8;->Z:Lck8;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lak8;->Y:Ljava/lang/Object;

    iget p1, p0, Lak8;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lak8;->z0:I

    iget-object p1, p0, Lak8;->Z:Lck8;

    invoke-virtual {p1, p0}, Lck8;->b(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
