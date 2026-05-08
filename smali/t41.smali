.class public final Lt41;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lv41;


# direct methods
.method public constructor <init>(Lv41;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lt41;->o:Lv41;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt41;->d:Ljava/lang/Object;

    iget p1, p0, Lt41;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt41;->X:I

    iget-object p1, p0, Lt41;->o:Lv41;

    invoke-static {p1, p0}, Lv41;->F(Lv41;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lao2;

    invoke-direct {v0, p1}, Lao2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
