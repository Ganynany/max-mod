.class public final Luqd;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ldrd;

.field public C0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Exception;

.field public Z:J

.field public d:I

.field public o:Ljava/lang/Object;

.field public z0:J


# direct methods
.method public constructor <init>(Ldrd;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luqd;->B0:Ldrd;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luqd;->A0:Ljava/lang/Object;

    iget p1, p0, Luqd;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luqd;->C0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luqd;->B0:Ldrd;

    invoke-virtual {v1, p1, v0, v0, p0}, Ldrd;->k(ILjava/lang/Object;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
