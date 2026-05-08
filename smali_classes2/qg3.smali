.class public final Lqg3;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lrg3;

.field public Y:I

.field public d:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrg3;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lqg3;->X:Lrg3;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqg3;->o:Ljava/lang/Object;

    iget p1, p0, Lqg3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg3;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqg3;->X:Lrg3;

    invoke-virtual {v1, p1, v0, p0}, Lrg3;->a(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
