.class public final Lruj;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ltuj;


# direct methods
.method public constructor <init>(Ltuj;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lruj;->o:Ltuj;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lruj;->d:Ljava/lang/Object;

    iget p1, p0, Lruj;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lruj;->X:I

    iget-object p1, p0, Lruj;->o:Ltuj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltuj;->f(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
