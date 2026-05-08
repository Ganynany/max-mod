.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lk4d;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lu3d;

.field public final j:Ljava/lang/String;

.field public final k:Ll4d;

.field public l:Ll4d;

.field public m:I

.field public final n:Ljava/lang/StringBuilder;

.field public o:Z

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lheg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4d;

    invoke-direct {v0}, Ll4d;-><init>()V

    const-string v1, "<ignored>"

    iput-object v1, v0, Ll4d;->Z0:Ljava/lang/String;

    const-string v1, "NA"

    iput-object v1, v0, Ll4d;->b1:Ljava/lang/String;

    sput-object v0, Lsw;->t:Lk4d;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*\\$1[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsw;->u:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsw;->v:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsw;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu3d;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsw;->a:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lsw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lsw;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lsw;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsw;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsw;->f:Z

    iput-boolean v1, p0, Lsw;->g:Z

    iput-boolean v1, p0, Lsw;->h:Z

    iput v1, p0, Lsw;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lsw;->n:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lsw;->o:Z

    iput-object v0, p0, Lsw;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsw;->q:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsw;->r:Ljava/util/ArrayList;

    new-instance v0, Lheg;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lheg;-><init>(I)V

    iput-object v0, p0, Lsw;->s:Lheg;

    iput-object p1, p0, Lsw;->i:Lu3d;

    iput-object p2, p0, Lsw;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu3d;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lu3d;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3d;->h(Ljava/lang/String;)Ll4d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsw;->t:Lk4d;

    :goto_0
    iput-object p1, p0, Lsw;->l:Ll4d;

    iput-object p1, p0, Lsw;->k:Ll4d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-boolean v2, p0, Lsw;->o:Z

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lsw;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsw;->l:Ll4d;

    iget-object v1, v1, Ll4d;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lsw;->l:Ll4d;

    iget-object v1, v1, Ll4d;->o1:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsw;->l:Ll4d;

    iget-object v1, v1, Ll4d;->n1:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4d;

    iget-object v3, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v2, Lj4d;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lu3d;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-boolean v3, v2, Lj4d;->X:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lj4d;->Y:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lsw;->g:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lj4d;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lu3d;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, v2, Lj4d;->X:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v3, Lsw;->u:Ljava/util/regex/Pattern;

    iget-object v4, v2, Lj4d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lsw;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lsw;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lsw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsw;->i:Lu3d;

    invoke-virtual {v3, v0, v1}, Lu3d;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lu3d;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v4}, Lu3d;->g(I)Ll4d;

    move-result-object v0

    iput-object v0, p0, Lsw;->l:Ll4d;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3, v0}, Lu3d;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lu3d;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu3d;->h(Ljava/lang/String;)Ll4d;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lsw;->t:Lk4d;

    :goto_1
    iput-object v0, p0, Lsw;->l:Ll4d;

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lsw;->p:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\+|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsw;->l:Ll4d;

    iget-object v1, v1, Ll4d;->b1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsw;->s:Lheg;

    invoke-virtual {v1, v0}, Lheg;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lsw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsw;->g:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget-object v4, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4d;

    iget-object v2, p0, Lsw;->s:Lheg;

    iget-object v3, v1, Lj4d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lheg;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lsw;->v:Ljava/util/regex/Pattern;

    iget-object v4, v1, Lj4d;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    iput-boolean v3, p0, Lsw;->o:Z

    iget-object v1, v1, Lj4d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu3d;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Lu3d;->t(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsw;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lsw;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lsw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v1, p0, Lsw;->m:I

    const-string v0, ""

    iput-object v0, p0, Lsw;->b:Ljava/lang/String;

    iget-object v2, p0, Lsw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v0, p0, Lsw;->p:Ljava/lang/String;

    iget-object v0, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw;->e:Z

    iput-boolean v1, p0, Lsw;->f:Z

    iput-boolean v1, p0, Lsw;->g:Z

    iput-boolean v1, p0, Lsw;->h:Z

    iget-object v0, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lsw;->o:Z

    iget-object v0, p0, Lsw;->l:Ll4d;

    iget-object v1, p0, Lsw;->k:Ll4d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsw;->i:Lu3d;

    iget-object v1, p0, Lsw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu3d;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu3d;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3d;->h(Ljava/lang/String;)Ll4d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsw;->t:Lk4d;

    :goto_0
    iput-object v0, p0, Lsw;->l:Ll4d;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lsw;->i(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsw;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lsw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lsw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(C)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    iget-object v2, p0, Lsw;->d:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v4, p0, Lsw;->q:Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v5, :cond_0

    sget-object v1, Lu3d;->l:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lsw;->e:Z

    iput-boolean v5, p0, Lsw;->f:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-boolean v1, p0, Lsw;->e:Z

    iget-object v6, p0, Lsw;->n:Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    iget-boolean p1, p0, Lsw;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lsw;->d()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsw;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v5, p0, Lsw;->e:Z

    iput-boolean v3, p0, Lsw;->h:Z

    iget-object p1, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lsw;->m:I

    iget-object p1, p0, Lsw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v1, p0, Lsw;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lsw;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    iget-object p1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lsw;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v5, p0, Lsw;->e:Z

    iput-boolean v3, p0, Lsw;->h:Z

    iget-object p1, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lsw;->m:I

    iget-object p1, p0, Lsw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v1, p0, Lsw;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lsw;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lsw;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iput-boolean v5, p0, Lsw;->h:Z

    :goto_2
    iget-boolean v1, p0, Lsw;->h:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsw;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lsw;->h:Z

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v1, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0, p1}, Lsw;->i(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsw;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    iget-boolean v1, p0, Lsw;->e:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1}, Lsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lsw;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Lsw;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsw;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lsw;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(C)Ljava/lang/String;
    .locals 5

    sget-object v0, Lsw;->w:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lsw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v2, p0, Lsw;->m:I

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Lsw;->m:I

    add-int/2addr p1, v3

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    iput-boolean v4, p0, Lsw;->e:Z

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lsw;->b:Ljava/lang/String;

    iget-object p1, p0, Lsw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 10

    iget-object v0, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4d;

    iget-object v3, v1, Lj4d;->a:Ljava/lang/String;

    iget-object v4, p0, Lsw;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    iget-object v4, v1, Lj4d;->a:Ljava/lang/String;

    iget-object v5, p0, Lsw;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v1, Lj4d;->b:Ljava/lang/String;

    iget-object v7, p0, Lsw;->s:Lheg;

    invoke-virtual {v7, v4}, Lheg;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "999999999999999"

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lsw;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "9"

    const-string v7, "\u2008"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, p0, Lsw;->b:Ljava/lang/String;

    sget-object v0, Lsw;->v:Ljava/util/regex/Pattern;

    iget-object v1, v1, Lj4d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lsw;->o:Z

    iput v2, p0, Lsw;->m:I

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lsw;->e:Z

    return v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iget-object v1, p0, Lsw;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4d;

    iget-object v3, v2, Lj4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lj4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v2, Lj4d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsw;->s:Lheg;

    invoke-virtual {v3, v2}, Lheg;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lsw;->l:Ll4d;

    iget v0, v0, Ll4d;->a1:I

    iget-object v1, p0, Lsw;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lsw;->q:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x31

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    if-eq v0, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lsw;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsw;->l:Ll4d;

    iget-boolean v5, v0, Ll4d;->i1:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsw;->s:Lheg;

    iget-object v0, v0, Ll4d;->j1:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lheg;->m(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    if-lez v5, :cond_1

    iput-boolean v4, p0, Lsw;->g:Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method
