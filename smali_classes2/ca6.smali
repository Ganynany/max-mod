.class public final synthetic Lca6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly69;


# instance fields
.field public final synthetic a:Lqa6;


# direct methods
.method public synthetic constructor <init>(Lqa6;)V
    .locals 0

    iput-object p1, p0, Lca6;->a:Lqa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyfd;

    iget-object v0, p0, Lca6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->Z0:Lvfd;

    invoke-interface {p1, v0}, Lyfd;->H(Lvfd;)V

    return-void
.end method
