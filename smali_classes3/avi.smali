.class public final synthetic Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lgf7;


# instance fields
.field public final synthetic a:Ltti;


# direct methods
.method public synthetic constructor <init>(Ltti;)V
    .locals 0

    iput-object p1, p0, Lavi;->a:Ltti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu60;

    sget-object v0, Ln70;->o:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    iget-object v0, p0, Lavi;->a:Ltti;

    iget-object v1, v0, Ltti;->a:Lxui;

    iget-object v2, v1, Lxui;->a:Ljava/lang/String;

    iput-object v2, p1, Lu60;->m:Ljava/lang/String;

    iget-wide v1, v1, Lxui;->b:J

    iput-wide v1, p1, Lu60;->u:J

    iget v1, v0, Ltti;->e:F

    iput v1, p1, Lu60;->k:F

    iget-wide v0, v0, Ltti;->f:J

    iput-wide v0, p1, Lu60;->o:J

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltwi;

    new-instance v0, Lyui;

    invoke-direct {v0}, Lyui;-><init>()V

    iget-object v1, p0, Lavi;->a:Ltti;

    iget-object v2, v1, Ltti;->a:Lxui;

    iget-object v3, v2, Lxui;->d:Ljava/lang/String;

    iput-object v3, v0, Lyui;->b:Ljava/lang/String;

    new-instance v3, Lmd3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Lxui;->a:Ljava/lang/String;

    iput-object v4, v3, Lmd3;->b:Ljava/lang/Object;

    iget-object v4, v2, Lxui;->c:Lnwi;

    iput-object v4, v3, Lmd3;->c:Ljava/lang/Object;

    iget-wide v4, v2, Lxui;->b:J

    iput-wide v4, v3, Lmd3;->a:J

    iput-object v3, v0, Lyui;->a:Lmd3;

    iget-object v2, v1, Ltti;->b:Ljava/lang/String;

    iput-object v2, v0, Lyui;->c:Ljava/lang/String;

    iget-object v2, v1, Ltti;->c:Ljava/lang/String;

    iput-object v2, v0, Lyui;->d:Ljava/lang/String;

    iget-object v2, v1, Ltti;->d:Ljava/lang/String;

    iput-object v2, v0, Lyui;->e:Ljava/lang/String;

    iget v2, v1, Ltti;->e:F

    iput v2, v0, Lyui;->f:F

    iget-wide v2, v1, Ltti;->f:J

    iput-wide v2, v0, Lyui;->g:J

    iget-object v2, v1, Ltti;->g:Lkwi;

    iput-object v2, v0, Lyui;->h:Lkwi;

    iget-object v2, v1, Ltti;->h:Lhwi;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ldwi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lhwi;->b:J

    iput-wide v4, v3, Ldwi;->b:J

    iget-object v2, v2, Lhwi;->a:Ljava/lang/String;

    iput-object v2, v3, Ldwi;->a:Ljava/lang/String;

    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lyui;->i:Ldwi;

    iget-wide v1, v1, Ltti;->i:J

    iput-wide v1, v0, Lyui;->j:J

    iget-object v1, p1, Ltwi;->a:Lmgf;

    new-instance v2, Lsze;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3, v0}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1
.end method
