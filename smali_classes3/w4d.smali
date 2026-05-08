.class public final Lw4d;
.super Ld50;
.source "SourceFile"


# instance fields
.field public final c:Ldth;

.field public d:Ln30;


# direct methods
.method public constructor <init>(Lx70;Ldth;)V
    .locals 0

    invoke-direct {p0, p1}, Ld50;-><init>(Lx70;)V

    iput-object p2, p0, Lw4d;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 5

    invoke-super {p0}, Ld50;->b()Lxwb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw4d;->d:Ln30;

    iput-object v1, v0, Li6f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ln30;

    invoke-direct {v1}, Ln30;-><init>()V

    iput-object v1, p0, Lw4d;->d:Ln30;

    iput-object v1, v0, Li6f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lw4d;->c:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld78;

    iget-object v2, p0, Ld50;->a:Lx70;

    iget-object v2, v2, Lx70;->b:Lh70;

    sget-object v3, Lws0;->o:Lws0;

    invoke-virtual {v2, v3}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lps9;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ld78;->a(Ljava/lang/String;Lc78;)V

    iget-object v0, v0, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    return-object v0
.end method
