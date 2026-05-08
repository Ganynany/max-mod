.class public final synthetic Lup4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjf;


# instance fields
.field public final synthetic a:Lyp4;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lyp4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->a:Lyp4;

    iput-object p2, p0, Lup4;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lup4;->b:Landroid/content/Intent;

    iget-object v1, p0, Lup4;->a:Lyp4;

    iget-object v1, v1, Lyp4;->router:Lljf;

    invoke-virtual {v1, v0}, Lljf;->U(Landroid/content/Intent;)V

    return-void
.end method
