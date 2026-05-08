.class public final Lbx6;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Li6f;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmp4;)V
    .locals 0

    invoke-direct {p0, p1}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbx6;->o:Ljava/lang/Object;

    iget p1, p0, Lbx6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbx6;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Laib;->e0(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
