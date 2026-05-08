.class public final Ldwf;
.super Lmp4;


# instance fields
.field public final synthetic X:Lfwf;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lfwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldwf;->X:Lfwf;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldwf;->d:Ljava/lang/Object;

    iget p1, p0, Ldwf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldwf;->o:I

    iget-object p1, p0, Ldwf;->X:Lfwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfwf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
