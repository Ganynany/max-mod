.class public final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdi;
.implements Lyue;


# instance fields
.field public final synthetic a:Lvxc;


# direct methods
.method public constructor <init>(Lvxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc;->a:Lvxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lre7;Lmp4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrxc;->a:Lvxc;

    invoke-virtual {v0, p1, p2, p3}, Lvxc;->a(Ljava/lang/String;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lulf;
    .locals 1

    iget-object v0, p0, Lrxc;->a:Lvxc;

    iget-object v0, v0, Lvxc;->b:Lulf;

    return-object v0
.end method
