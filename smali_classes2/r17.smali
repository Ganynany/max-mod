.class public final Lr17;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ls17;

.field public B0:I

.field public X:Ljava/lang/Object;

.field public Y:Lkz6;

.field public Z:I

.field public d:Z

.field public o:Lffb;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls17;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lr17;->A0:Ls17;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr17;->z0:Ljava/lang/Object;

    iget p1, p0, Lr17;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr17;->B0:I

    iget-object p1, p0, Lr17;->A0:Ls17;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls17;->x(Ls17;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
