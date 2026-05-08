.class public final Ljx6;
.super Lmp4;


# instance fields
.field public final synthetic X:Lve1;

.field public Y:Lve1;

.field public Z:Lgu6;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public z0:Li6f;


# direct methods
.method public constructor <init>(Lve1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx6;->X:Lve1;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx6;->d:Ljava/lang/Object;

    iget p1, p0, Ljx6;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx6;->o:I

    iget-object p1, p0, Ljx6;->X:Lve1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
