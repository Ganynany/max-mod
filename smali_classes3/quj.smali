.class public final Lquj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltuj;

.field public Y:I

.field public d:Lpuj;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltuj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lquj;->X:Ltuj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lquj;->o:Ljava/lang/Object;

    iget p1, p0, Lquj;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lquj;->Y:I

    iget-object p1, p0, Lquj;->X:Ltuj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltuj;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
