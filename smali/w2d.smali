.class public final Lw2d;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lx2d;


# direct methods
.method public constructor <init>(Lx2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2d;->o:Lx2d;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2d;->d:Ljava/lang/Object;

    iget p1, p0, Lw2d;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2d;->X:I

    iget-object p1, p0, Lw2d;->o:Lx2d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx2d;->k(Lx2d;Lgu6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
