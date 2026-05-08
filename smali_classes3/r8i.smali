.class public final Lr8i;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Throwable;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt8i;

.field public d:Lcrh;

.field public o:Lq8i;

.field public z0:I


# direct methods
.method public constructor <init>(Lt8i;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lr8i;->Z:Lt8i;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8i;->Y:Ljava/lang/Object;

    iget p1, p0, Lr8i;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8i;->z0:I

    iget-object p1, p0, Lr8i;->Z:Lt8i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt8i;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
