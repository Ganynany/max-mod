.class public final Lup6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljfb;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lga4;

.field public o:Luti;

.field public final synthetic z0:Lvp6;


# direct methods
.method public constructor <init>(Lvp6;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lup6;->z0:Lvp6;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lup6;->Z:Ljava/lang/Object;

    iget p1, p0, Lup6;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lup6;->A0:I

    iget-object p1, p0, Lup6;->z0:Lvp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvp6;->g(Lga4;Luti;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
