.class public final Luz2;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ls20;


# direct methods
.method public constructor <init>(Ls20;Lmp4;)V
    .locals 0

    iput-object p1, p0, Luz2;->o:Ls20;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luz2;->d:Ljava/lang/Object;

    iget p1, p0, Luz2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luz2;->X:I

    iget-object p1, p0, Luz2;->o:Ls20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls20;->w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
