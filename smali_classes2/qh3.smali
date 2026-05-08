.class public final Lqh3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lkw;

.field public Y:Lkw;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lsg3;

.field public o:Ljava/util/List;

.field public final synthetic z0:Lli3;


# direct methods
.method public constructor <init>(Lli3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lqh3;->z0:Lli3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqh3;->Z:Ljava/lang/Object;

    iget p1, p0, Lqh3;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh3;->A0:I

    iget-object p1, p0, Lqh3;->z0:Lli3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lli3;->c(Lli3;Lsg3;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
