.class public final Lt35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final a:Lqj7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo68;

.field public final d:Lufd;

.field public final e:Ldq5;

.field public final f:Z

.field public final g:Ljud;

.field public final h:I

.field public final i:Lkg7;


# direct methods
.method public constructor <init>(Lqj7;Ljava/util/concurrent/Executor;Lo68;Lufd;Ldq5;ZLjud;ILkg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt35;->a:Lqj7;

    iput-object p2, p0, Lt35;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt35;->c:Lo68;

    iput-object p4, p0, Lt35;->d:Lufd;

    iput-object p5, p0, Lt35;->e:Ldq5;

    iput-boolean p6, p0, Lt35;->f:Z

    iput-object p7, p0, Lt35;->g:Ljud;

    iput p8, p0, Lt35;->h:I

    iput-object p9, p0, Lt35;->i:Lkg7;

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 9

    invoke-static {}, Lae7;->t()Lzd7;

    move-object v0, p2

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->a:Lz78;

    iget-object v1, v0, Lz78;->b:Landroid/net/Uri;

    invoke-static {v1}, Lbxi;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lz78;->b:Landroid/net/Uri;

    invoke-static {v0}, La88;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo35;

    iget v1, p0, Lt35;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Ls35;-><init>(Lt35;Llq0;Lkud;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lf9e;

    iget-object v0, p0, Lt35;->a:Lqj7;

    invoke-direct {v6, v0}, Lf9e;-><init>(Lqj7;)V

    new-instance v2, Lp35;

    iget-object v7, p0, Lt35;->d:Lufd;

    iget v8, p0, Lt35;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lp35;-><init>(Lt35;Llq0;Lkud;Lf9e;Lufd;I)V

    move-object v0, v2

    :goto_0
    iget-object p1, v3, Lt35;->g:Ljud;

    invoke-interface {p1, v0, v5}, Ljud;->a(Llq0;Lkud;)V

    return-void
.end method
