.class public final Lks9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks9;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 5

    new-instance v0, Lvr6;

    const/16 v1, 0x17

    iget-object v2, p0, Lks9;->a:Lz5;

    invoke-virtual {v2, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lo95;

    invoke-direct {v3}, Lo95;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lp75;

    invoke-interface {v3}, Lw05;->a()La15;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lp75;-><init>(Landroid/content/Context;La15;)V

    const/16 v1, 0x5c

    invoke-virtual {v2, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lvr6;-><init>(Lp75;Lpx8;)V

    return-object v0
.end method
