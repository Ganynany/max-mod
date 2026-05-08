.class public final synthetic Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final synthetic a:Lj96;

.field public final synthetic b:Lqtc;


# direct methods
.method public synthetic constructor <init>(Lj96;Lqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li96;->a:Lj96;

    iput-object p2, p0, Li96;->b:Lqtc;

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 4

    new-instance v0, Lur6;

    iget-object v1, p0, Li96;->a:Lj96;

    iget-object v1, v1, Lj96;->a:Landroid/content/Context;

    new-instance v2, Lo95;

    invoke-direct {v2}, Lo95;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lp75;

    invoke-interface {v2}, Lw05;->a()La15;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lp75;-><init>(Landroid/content/Context;La15;)V

    iget-object v1, p0, Li96;->b:Lqtc;

    invoke-direct {v0, v3, v1}, Lur6;-><init>(Lp75;Lqtc;)V

    return-object v0
.end method
