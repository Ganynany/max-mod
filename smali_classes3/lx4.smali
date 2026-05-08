.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Lrq0;

.field public final b:Lufd;

.field public final c:Lft0;

.field public d:Z

.field public final e:Lxn7;


# direct methods
.method public constructor <init>(Lrq0;Lufd;Lft0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx4;->a:Lrq0;

    iput-object p2, p0, Llx4;->b:Lufd;

    iput-object p3, p0, Llx4;->c:Lft0;

    new-instance p1, Lxn7;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llx4;->e:Lxn7;

    return-void
.end method


# virtual methods
.method public final a()La15;
    .locals 4

    new-instance v0, Lmx4;

    iget-object v1, p0, Llx4;->a:Lrq0;

    invoke-virtual {v1}, Lrq0;->a()La15;

    move-result-object v1

    iget-object v2, p0, Llx4;->e:Lxn7;

    iget-object v3, p0, Llx4;->c:Lft0;

    invoke-direct {v0, v1, v2, v3}, Lmx4;-><init>(La15;Lxn7;Lft0;)V

    return-object v0
.end method
