.class public final Liac;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lre7;

.field public o:Ljfb;

.field public final synthetic z0:Lnac;


# direct methods
.method public constructor <init>(Lnac;Lmp4;)V
    .locals 0

    iput-object p1, p0, Liac;->z0:Lnac;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liac;->Z:Ljava/lang/Object;

    iget p1, p0, Liac;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liac;->A0:I

    iget-object p1, p0, Liac;->z0:Lnac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnac;->g(Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
