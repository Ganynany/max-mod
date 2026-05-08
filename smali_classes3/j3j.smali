.class public final Lj3j;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:Lkee;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq3j;

.field public d:Lb9e;

.field public o:Lz2j;

.field public z0:I


# direct methods
.method public constructor <init>(Lq3j;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lj3j;->Z:Lq3j;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3j;->Y:Ljava/lang/Object;

    iget p1, p0, Lj3j;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3j;->z0:I

    iget-object p1, p0, Lj3j;->Z:Lq3j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq3j;->a(Lq3j;Lz2j;Lb9e;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
