.class public final Lxe1;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lye1;

.field public B0:I

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Long;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lye1;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxe1;->A0:Lye1;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe1;->z0:Ljava/lang/Object;

    iget p1, p0, Lxe1;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe1;->B0:I

    iget-object p1, p0, Lxe1;->A0:Lye1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lye1;->a(Lye1;Lq19;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
