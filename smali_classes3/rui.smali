.class public final Lrui;
.super Lmp4;


# instance fields
.field public final synthetic X:Lsui;

.field public Y:Lgu6;

.field public Z:I

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lsui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrui;->X:Lsui;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrui;->d:Ljava/lang/Object;

    iget p1, p0, Lrui;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrui;->o:I

    iget-object p1, p0, Lrui;->X:Lsui;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsui;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
