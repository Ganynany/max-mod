.class public final Lr1k;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lvhh;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ln1k;

.field public o:Lj1k;

.field public final synthetic z0:Lx1k;


# direct methods
.method public constructor <init>(Lx1k;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lr1k;->z0:Lx1k;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr1k;->Z:Ljava/lang/Object;

    iget p1, p0, Lr1k;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1k;->A0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr1k;->z0:Lx1k;

    invoke-virtual {v1, p1, v0, p0}, Lx1k;->j(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
