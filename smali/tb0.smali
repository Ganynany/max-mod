.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final synthetic a:Lub0;


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:Lub0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Ltb0;->a:Lub0;

    iget-object v1, v0, Lub0;->a:Ledb;

    check-cast v1, Lbeb;

    invoke-virtual {v1}, Lbeb;->p()V

    iget-object v0, v0, Lub0;->d:Ly90;

    invoke-virtual {v0}, Ly90;->v()V

    return-void
.end method
