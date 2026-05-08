.class public final Lg99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5i;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Li9k;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg99;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg99;->b:Li9k;

    iput-object p3, p0, Lg99;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lvr0;

    iget-object v4, v0, Lvr0;->c:Lnud;

    iget-object v6, v0, Lvr0;->a:Lz78;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf99;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lf99;-><init>(Lg99;Llq0;Lnud;Lkud;Lz78;)V

    new-instance p1, Lr35;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lvr0;->a(Lwr0;)V

    iget-object p1, v2, Lg99;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lgcf;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lae7;->y(IILgcf;)Z

    move-result p1

    return p1
.end method
