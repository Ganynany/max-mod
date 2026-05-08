.class public final Li8j;
.super Lmp4;


# instance fields
.field public A0:I

.field public final synthetic X:Lpx9;

.field public Y:Ljava/lang/Object;

.field public Z:Lgu6;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public z0:Lmfb;


# direct methods
.method public constructor <init>(Lpx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8j;->X:Lpx9;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li8j;->d:Ljava/lang/Object;

    iget p1, p0, Li8j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li8j;->o:I

    iget-object p1, p0, Li8j;->X:Lpx9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpx9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
