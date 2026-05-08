.class public final Ln75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo95;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lo95;

    invoke-direct {v0}, Lo95;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln75;->a:Landroid/content/Context;

    iput-object v0, p0, Ln75;->b:Lo95;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()La15;
    .locals 1

    invoke-virtual {p0}, Ln75;->b()Lp75;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp75;
    .locals 3

    new-instance v0, Lp75;

    iget-object v1, p0, Ln75;->b:Lo95;

    invoke-virtual {v1}, Lo95;->a()La15;

    move-result-object v1

    iget-object v2, p0, Ln75;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lp75;-><init>(Landroid/content/Context;La15;)V

    return-object v0
.end method
