.class public final Lg97;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Li97;

.field public B0:I

.field public X:Lbp2;

.field public Y:Lw2i;

.field public Z:I

.field public d:Lhja;

.field public o:Ljava/lang/Long;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li97;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lg97;->A0:Li97;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg97;->z0:Ljava/lang/Object;

    iget p1, p0, Lg97;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg97;->B0:I

    iget-object p1, p0, Lg97;->A0:Li97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li97;->a(Lhja;Ljava/lang/Long;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
