.class public final Ltea;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lx59;

.field public Y:Lx59;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lhja;

.field public o:Lx59;

.field public final synthetic z0:Ldfa;


# direct methods
.method public constructor <init>(Ldfa;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ltea;->z0:Ldfa;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltea;->Z:Ljava/lang/Object;

    iget p1, p0, Ltea;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltea;->A0:I

    iget-object p1, p0, Ltea;->z0:Ldfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldfa;->y(Lbp2;Lhja;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
