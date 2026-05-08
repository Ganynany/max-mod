.class public final Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln09;

.field public final b:Lwk5;

.field public final c:Lv34;


# direct methods
.method public constructor <init>(Ln09;Lwk5;Lvn8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz8;->a:Ln09;

    iput-object p2, p0, Lwz8;->b:Lwk5;

    new-instance p2, Lv34;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lwz8;->c:Lv34;

    iget-object v0, p1, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->a:Lqz8;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lwz8;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ln09;->a(Li09;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwz8;->a:Ln09;

    iget-object v1, p0, Lwz8;->c:Lv34;

    invoke-virtual {v0, v1}, Ln09;->f(Li09;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lwz8;->b:Lwk5;

    iput-boolean v0, v1, Lwk5;->b:Z

    invoke-virtual {v1}, Lwk5;->a()V

    return-void
.end method
