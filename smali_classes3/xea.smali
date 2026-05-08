.class public final Lxea;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ldfa;


# direct methods
.method public constructor <init>(Ldfa;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lxea;->o:Ldfa;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxea;->d:Ljava/lang/Object;

    iget p1, p0, Lxea;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxea;->X:I

    iget-object p1, p0, Lxea;->o:Ldfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldfa;->v(Ldfa;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
