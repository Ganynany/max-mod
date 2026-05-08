.class public final Lhpa;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lvpa;

.field public B0:I

.field public X:Ljava/lang/Long;

.field public Y:Z

.field public Z:Z

.field public d:Luoa;

.field public o:Ljava/util/Set;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvpa;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lhpa;->A0:Lvpa;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhpa;->z0:Ljava/lang/Object;

    iget p1, p0, Lhpa;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhpa;->B0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lhpa;->A0:Lvpa;

    invoke-static {v1, p1, p1, v0, p0}, Lvpa;->u(Lvpa;Lroa;Luoa;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
