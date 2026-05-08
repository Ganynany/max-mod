.class public final La90;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lb90;


# direct methods
.method public constructor <init>(Lb90;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La90;->c:Lb90;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, La90;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, La90;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, La90;->c:Lb90;

    iget-object v0, p1, Lb90;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lb90;->j:Ljava/lang/Object;

    check-cast v1, Ln80;

    iget-object v2, p1, Lb90;->i:Ljava/lang/Object;

    check-cast v2, Lp2b;

    invoke-static {v0, v1, v2}, Ly80;->b(Landroid/content/Context;Ln80;Lp2b;)Ly80;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb90;->a(Ly80;)V

    return-void
.end method
