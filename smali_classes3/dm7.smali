.class public final Ldm7;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lem7;

.field public Y:I

.field public d:Lem7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lem7;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldm7;->X:Lem7;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ldm7;->o:Ljava/lang/Object;

    iget p1, p0, Ldm7;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm7;->Y:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ldm7;->X:Lem7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lem7;->a(JLy43;JLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
