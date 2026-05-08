.class public final Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfi;


# instance fields
.field public final a:Lvoc;

.field public final b:Lja7;


# direct methods
.method public constructor <init>(Lvoc;Lja7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb6;->a:Lvoc;

    iput-object p2, p0, Lqb6;->b:Lja7;

    return-void
.end method


# virtual methods
.method public final c(La15;Li15;Z)V
    .locals 6

    iget-object v2, p2, Li15;->a:Landroid/net/Uri;

    iget-wide v3, p2, Li15;->g:J

    iget-object v0, p0, Lqb6;->b:Lja7;

    iget-object v1, p0, Lqb6;->a:Lvoc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lja7;->f(Lvoc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(La15;Li15;ZI)V
    .locals 7

    iget-object v2, p2, Li15;->a:Landroid/net/Uri;

    iget-wide v3, p2, Li15;->g:J

    iget-object v0, p0, Lqb6;->b:Lja7;

    iget-object v1, p0, Lqb6;->a:Lvoc;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lja7;->a(Lvoc;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(La15;Li15;Z)V
    .locals 6

    iget-object v2, p2, Li15;->a:Landroid/net/Uri;

    iget-wide v3, p2, Li15;->g:J

    iget-object v0, p0, Lqb6;->b:Lja7;

    iget-object v1, p0, Lqb6;->a:Lvoc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lja7;->d(Lvoc;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(La15;Li15;Z)V
    .locals 6

    iget-object v2, p2, Li15;->a:Landroid/net/Uri;

    iget-wide v3, p2, Li15;->g:J

    iget-object v0, p0, Lqb6;->b:Lja7;

    iget-object v1, p0, Lqb6;->a:Lvoc;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lja7;->h(Lvoc;Landroid/net/Uri;JZ)V

    return-void
.end method
