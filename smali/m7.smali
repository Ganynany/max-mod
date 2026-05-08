.class public final Lm7;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lo7;


# direct methods
.method public constructor <init>(Lo7;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lm7;->o:Lo7;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7;->d:Ljava/lang/Object;

    iget p1, p0, Lm7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7;->X:I

    iget-object p1, p0, Lm7;->o:Lo7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo7;->a(Lr89;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Llrf;

    new-instance v0, Ll7;

    invoke-direct {v0, p1}, Ll7;-><init>(Llrf;)V

    return-object v0
.end method
